.class final Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent$1;
.super Ljava/lang/Object;
.source "SoundTrigger.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 1047
    # invokes: Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;->fromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;
    invoke-static {p1}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;->access$800(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 1051
    new-array v0, p1, [Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    invoke-virtual {p0, p1}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent$1;->newArray(I)[Landroid/hardware/soundtrigger/SoundTrigger$SoundModelEvent;

    move-result-object v0

    return-object v0
.end method

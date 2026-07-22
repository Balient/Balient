.class public final Lir/nasim/dialoglist/data/model/AlreadyLoadedFolderDialogsException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "This API call has already been loaded. Try loading from the local database instead!"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lir/nasim/Ey7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dz4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ey7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lir/nasim/jE4;)Lir/nasim/Cz4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ey7;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lir/nasim/jE4;->d(Ljava/lang/Class;Ljava/lang/Class;)Lir/nasim/Cz4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lir/nasim/Ey7;-><init>(Lir/nasim/Cz4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

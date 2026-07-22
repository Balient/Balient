.class public Landroidx/media/AudioAttributesCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/media/AudioAttributesImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/media/AudioAttributesCompat;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media/AudioAttributesImplBase$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/AudioAttributesImplApi26$a;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21$a;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media/AudioAttributesImpl$a;->a()Landroidx/media/AudioAttributesImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)Landroidx/media/AudioAttributesCompat$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->c(I)Landroidx/media/AudioAttributesImpl$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Landroidx/media/AudioAttributesCompat$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media/AudioAttributesImpl$a;->b(I)Landroidx/media/AudioAttributesImpl$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

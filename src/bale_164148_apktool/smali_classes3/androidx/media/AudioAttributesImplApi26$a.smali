.class Landroidx/media/AudioAttributesImplApi26$a;
.super Landroidx/media/AudioAttributesImplApi21$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic c(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$a;->f(I)Landroidx/media/AudioAttributesImplApi26$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(I)Landroidx/media/AudioAttributesImplApi21$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplApi26$a;->f(I)Landroidx/media/AudioAttributesImplApi26$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)Landroidx/media/AudioAttributesImplApi26$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

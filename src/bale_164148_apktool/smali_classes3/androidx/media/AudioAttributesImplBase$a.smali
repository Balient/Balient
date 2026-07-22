.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public b()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic c(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->e(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->a(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 14
    .line 15
    :goto_0
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

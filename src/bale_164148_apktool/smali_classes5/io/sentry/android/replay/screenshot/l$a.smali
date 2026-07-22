.class final Lio/sentry/android/replay/screenshot/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/screenshot/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/l$a;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lio/sentry/android/replay/screenshot/l$a;->b:I

    .line 12
    .line 13
    iput p3, p0, Lio/sentry/android/replay/screenshot/l$a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/l$a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/l$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/screenshot/l$a;->c:I

    .line 2
    .line 3
    return v0
.end method

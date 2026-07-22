.class public final synthetic Lio/sentry/android/replay/screenshot/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/l;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lio/sentry/android/replay/screenshot/l$a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lio/sentry/android/replay/viewhierarchy/c;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/l;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/l$a;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/j;->a:Lio/sentry/android/replay/screenshot/l;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/j;->c:[Lio/sentry/android/replay/screenshot/l$a;

    iput p4, p0, Lio/sentry/android/replay/screenshot/j;->d:I

    iput p5, p0, Lio/sentry/android/replay/screenshot/j;->e:I

    iput p6, p0, Lio/sentry/android/replay/screenshot/j;->f:I

    iput-object p7, p0, Lio/sentry/android/replay/screenshot/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lio/sentry/android/replay/screenshot/j;->h:Landroid/view/View;

    iput-object p9, p0, Lio/sentry/android/replay/screenshot/j;->i:Lio/sentry/android/replay/viewhierarchy/c;

    iput p10, p0, Lio/sentry/android/replay/screenshot/j;->j:I

    iput p11, p0, Lio/sentry/android/replay/screenshot/j;->k:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/j;->a:Lio/sentry/android/replay/screenshot/l;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/j;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/j;->c:[Lio/sentry/android/replay/screenshot/l$a;

    iget v3, p0, Lio/sentry/android/replay/screenshot/j;->d:I

    iget v4, p0, Lio/sentry/android/replay/screenshot/j;->e:I

    iget v5, p0, Lio/sentry/android/replay/screenshot/j;->f:I

    iget-object v6, p0, Lio/sentry/android/replay/screenshot/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lio/sentry/android/replay/screenshot/j;->h:Landroid/view/View;

    iget-object v8, p0, Lio/sentry/android/replay/screenshot/j;->i:Lio/sentry/android/replay/viewhierarchy/c;

    iget v9, p0, Lio/sentry/android/replay/screenshot/j;->j:I

    iget v10, p0, Lio/sentry/android/replay/screenshot/j;->k:I

    move v11, p1

    invoke-static/range {v0 .. v11}, Lio/sentry/android/replay/screenshot/l;->d(Lio/sentry/android/replay/screenshot/l;Landroid/graphics/Bitmap;[Lio/sentry/android/replay/screenshot/l$a;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;III)V

    return-void
.end method

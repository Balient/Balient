.class public final synthetic Lio/sentry/android/replay/screenshot/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/l;

.field public final synthetic b:[Lio/sentry/android/replay/screenshot/l$a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lio/sentry/android/replay/viewhierarchy/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/l;[Lio/sentry/android/replay/screenshot/l$a;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/screenshot/l;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/k;->b:[Lio/sentry/android/replay/screenshot/l$a;

    iput p3, p0, Lio/sentry/android/replay/screenshot/k;->c:I

    iput p4, p0, Lio/sentry/android/replay/screenshot/k;->d:I

    iput-object p5, p0, Lio/sentry/android/replay/screenshot/k;->e:Landroid/view/View;

    iput-object p6, p0, Lio/sentry/android/replay/screenshot/k;->f:Lio/sentry/android/replay/viewhierarchy/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k;->a:Lio/sentry/android/replay/screenshot/l;

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/k;->b:[Lio/sentry/android/replay/screenshot/l$a;

    iget v2, p0, Lio/sentry/android/replay/screenshot/k;->c:I

    iget v3, p0, Lio/sentry/android/replay/screenshot/k;->d:I

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/k;->e:Landroid/view/View;

    iget-object v5, p0, Lio/sentry/android/replay/screenshot/k;->f:Lio/sentry/android/replay/viewhierarchy/c;

    invoke-static/range {v0 .. v5}, Lio/sentry/android/replay/screenshot/l;->g(Lio/sentry/android/replay/screenshot/l;[Lio/sentry/android/replay/screenshot/l$a;IILandroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;)V

    return-void
.end method

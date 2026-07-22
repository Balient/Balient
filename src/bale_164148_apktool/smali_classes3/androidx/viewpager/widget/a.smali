.class public abstract Landroidx/viewpager/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public k(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
.end method

.method public abstract m()Landroid/os/Parcelable;
.end method

.method public n(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->n(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/viewpager/widget/a;->b:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/a;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

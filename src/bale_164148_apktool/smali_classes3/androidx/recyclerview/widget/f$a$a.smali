.class public final Landroidx/recyclerview/widget/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/recyclerview/widget/f$a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f$a;->a:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/f$a$a;->a:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a$b;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/f$a$a;->b:Landroidx/recyclerview/widget/f$a$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/f$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/f$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f$a$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/f$a$a;->b:Landroidx/recyclerview/widget/f$a$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/f$a;-><init>(ZLandroidx/recyclerview/widget/f$a$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)Landroidx/recyclerview/widget/f$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f$a$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

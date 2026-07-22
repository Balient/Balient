.class public final Lir/nasim/cg7$a;
.super Lir/nasim/Zu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cg7;->a(Lir/nasim/ag7;)Lir/nasim/Zu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lir/nasim/ag7;


# direct methods
.method constructor <init>(Lir/nasim/ag7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cg7$a;->b:Lir/nasim/ag7;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Zu3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cg7$a;->b:Lir/nasim/ag7;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/cg7$a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lir/nasim/cg7$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ag7;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/cg7$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cg7$a;->b:Lir/nasim/ag7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/ag7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

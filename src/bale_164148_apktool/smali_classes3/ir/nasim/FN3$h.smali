.class public final Lir/nasim/FN3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Yz7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FN3;->O(Ljava/lang/Object;Lir/nasim/YS2;)Lir/nasim/Yz7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lir/nasim/FN3;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/FN3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FN3$h;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/FN3$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lir/nasim/FN3$h;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/FN3$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public apply()Lir/nasim/Yz7$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN3$h;->b:Lir/nasim/FN3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/FN3$h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/FN3;->e(Lir/nasim/FN3;Ljava/lang/Object;)Lir/nasim/Yz7$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lir/nasim/S47;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.class public final synthetic Lir/nasim/NE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/RE6;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/vy5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RE6;ILir/nasim/vy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NE6;->a:Lir/nasim/RE6;

    iput p2, p0, Lir/nasim/NE6;->b:I

    iput-object p3, p0, Lir/nasim/NE6;->c:Lir/nasim/vy5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/NE6;->a:Lir/nasim/RE6;

    iget v1, p0, Lir/nasim/NE6;->b:I

    iget-object v2, p0, Lir/nasim/NE6;->c:Lir/nasim/vy5;

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/RE6;->J2(Lir/nasim/RE6;ILir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

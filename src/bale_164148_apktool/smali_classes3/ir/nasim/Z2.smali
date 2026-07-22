.class public final synthetic Lir/nasim/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vy5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z2;->a:Lir/nasim/vy5;

    iput p2, p0, Lir/nasim/Z2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z2;->a:Lir/nasim/vy5;

    iget v1, p0, Lir/nasim/Z2;->b:I

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, p1}, Lir/nasim/a3;->b(Lir/nasim/vy5;ILir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

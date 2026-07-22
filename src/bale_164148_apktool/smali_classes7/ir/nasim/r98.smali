.class public final synthetic Lir/nasim/r98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/pH6;

.field public final synthetic c:Lir/nasim/JT1;

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r98;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/r98;->b:Lir/nasim/pH6;

    iput-object p3, p0, Lir/nasim/r98;->c:Lir/nasim/JT1;

    iput-object p4, p0, Lir/nasim/r98;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/r98;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/r98;->b:Lir/nasim/pH6;

    iget-object v2, p0, Lir/nasim/r98;->c:Lir/nasim/JT1;

    iget-object v3, p0, Lir/nasim/r98;->d:Lir/nasim/KS2;

    move-object v4, p1

    check-cast v4, Lir/nasim/R88;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/q98$c;->c(Lir/nasim/KS2;Lir/nasim/pH6;Lir/nasim/JT1;Lir/nasim/KS2;Lir/nasim/R88;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

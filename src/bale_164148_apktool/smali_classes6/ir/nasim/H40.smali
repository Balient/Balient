.class public final synthetic Lir/nasim/H40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/nF4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/nF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H40;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lir/nasim/H40;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/H40;->c:Lir/nasim/nF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H40;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lir/nasim/H40;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/H40;->c:Lir/nasim/nF4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/R40;->r(Ljava/lang/Integer;Lir/nasim/KS2;Lir/nasim/nF4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

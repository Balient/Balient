.class public final synthetic Lir/nasim/G62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oX1;

.field public final synthetic b:Lir/nasim/SQ8;

.field public final synthetic c:Lir/nasim/d02;

.field public final synthetic d:Lir/nasim/hF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oX1;Lir/nasim/SQ8;Lir/nasim/d02;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G62;->a:Lir/nasim/oX1;

    iput-object p2, p0, Lir/nasim/G62;->b:Lir/nasim/SQ8;

    iput-object p3, p0, Lir/nasim/G62;->c:Lir/nasim/d02;

    iput-object p4, p0, Lir/nasim/G62;->d:Lir/nasim/hF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/G62;->a:Lir/nasim/oX1;

    iget-object v1, p0, Lir/nasim/G62;->b:Lir/nasim/SQ8;

    iget-object v2, p0, Lir/nasim/G62;->c:Lir/nasim/d02;

    iget-object v3, p0, Lir/nasim/G62;->d:Lir/nasim/hF4;

    check-cast p1, Lir/nasim/XM3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/A62$c$a;->a(Lir/nasim/oX1;Lir/nasim/SQ8;Lir/nasim/d02;Lir/nasim/hF4;Lir/nasim/XM3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

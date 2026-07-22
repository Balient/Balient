.class public final synthetic Lir/nasim/Pt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pt0;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/Pt0;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Pt0;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pt0;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/Pt0;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Pt0;->c:Lir/nasim/aG4;

    check-cast p1, Lir/nasim/J98;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Kt0$e$a;->c(Lir/nasim/KS2;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/J98;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

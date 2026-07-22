.class public final synthetic Lir/nasim/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aJ4;

.field public final synthetic b:Lir/nasim/z8;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/hT2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aJ4;Lir/nasim/z8;Lir/nasim/KS2;Lir/nasim/hT2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f8;->a:Lir/nasim/aJ4;

    iput-object p2, p0, Lir/nasim/f8;->b:Lir/nasim/z8;

    iput-object p3, p0, Lir/nasim/f8;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/f8;->d:Lir/nasim/hT2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/f8;->a:Lir/nasim/aJ4;

    iget-object v1, p0, Lir/nasim/f8;->b:Lir/nasim/z8;

    iget-object v2, p0, Lir/nasim/f8;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/f8;->d:Lir/nasim/hT2;

    check-cast p1, Lir/nasim/YI4;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/h8;->a(Lir/nasim/aJ4;Lir/nasim/z8;Lir/nasim/KS2;Lir/nasim/hT2;Lir/nasim/YI4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

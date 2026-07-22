.class public final synthetic Lir/nasim/qE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/I67;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qE1;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/qE1;->b:Lir/nasim/I67;

    iput-object p3, p0, Lir/nasim/qE1;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/qE1;->d:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qE1;->a:Lir/nasim/MM2;

    iget-object v1, p0, Lir/nasim/qE1;->b:Lir/nasim/I67;

    iget-object v2, p0, Lir/nasim/qE1;->c:Lir/nasim/Iy4;

    iget-object v3, p0, Lir/nasim/qE1;->d:Lir/nasim/Iy4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/pE1$b;->a(Lir/nasim/MM2;Lir/nasim/I67;Lir/nasim/Iy4;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

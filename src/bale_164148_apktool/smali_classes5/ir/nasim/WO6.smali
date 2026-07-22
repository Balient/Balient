.class public final synthetic Lir/nasim/WO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZR3;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WO6;->a:Lir/nasim/ZR3;

    iput-object p2, p0, Lir/nasim/WO6;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/WO6;->c:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WO6;->a:Lir/nasim/ZR3;

    iget-object v1, p0, Lir/nasim/WO6;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/WO6;->c:Lir/nasim/Di7;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/aP6;->d(Lir/nasim/ZR3;Lir/nasim/KS2;Lir/nasim/Di7;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

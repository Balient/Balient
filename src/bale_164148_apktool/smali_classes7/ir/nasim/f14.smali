.class public final synthetic Lir/nasim/f14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/e14;

.field public final synthetic b:Lir/nasim/e14$b$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/e14;Lir/nasim/e14$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/f14;->a:Lir/nasim/e14;

    iput-object p2, p0, Lir/nasim/f14;->b:Lir/nasim/e14$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/f14;->a:Lir/nasim/e14;

    iget-object v1, p0, Lir/nasim/f14;->b:Lir/nasim/e14$b$a;

    invoke-static {v0, v1}, Lir/nasim/e14$b;->v(Lir/nasim/e14;Lir/nasim/e14$b$a;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lir/nasim/GU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/CU0;

.field public final synthetic c:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/CU0;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GU0;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/GU0;->b:Lir/nasim/CU0;

    iput-object p3, p0, Lir/nasim/GU0;->c:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GU0;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/GU0;->b:Lir/nasim/CU0;

    iget-object v2, p0, Lir/nasim/GU0;->c:Lir/nasim/Di7;

    invoke-static {v0, v1, v2}, Lir/nasim/CU0$j$a;->c(Lir/nasim/IS2;Lir/nasim/CU0;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

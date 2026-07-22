.class public final synthetic Lir/nasim/T00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/U00$a;

.field public final synthetic b:Lir/nasim/U00;

.field public final synthetic c:Lir/nasim/W76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/U00$a;Lir/nasim/U00;Lir/nasim/W76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/T00;->a:Lir/nasim/U00$a;

    iput-object p2, p0, Lir/nasim/T00;->b:Lir/nasim/U00;

    iput-object p3, p0, Lir/nasim/T00;->c:Lir/nasim/W76;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/T00;->a:Lir/nasim/U00$a;

    iget-object v1, p0, Lir/nasim/T00;->b:Lir/nasim/U00;

    iget-object v2, p0, Lir/nasim/T00;->c:Lir/nasim/W76;

    invoke-static {v0, v1, v2}, Lir/nasim/U00;->a(Lir/nasim/U00$a;Lir/nasim/U00;Lir/nasim/W76;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

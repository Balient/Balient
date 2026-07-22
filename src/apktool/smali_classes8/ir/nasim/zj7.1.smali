.class public final synthetic Lir/nasim/zj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Gj7;

.field public final synthetic b:Lir/nasim/td7;

.field public final synthetic c:Lir/nasim/D36;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/D36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zj7;->a:Lir/nasim/Gj7;

    iput-object p2, p0, Lir/nasim/zj7;->b:Lir/nasim/td7;

    iput-object p3, p0, Lir/nasim/zj7;->c:Lir/nasim/D36;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zj7;->a:Lir/nasim/Gj7;

    iget-object v1, p0, Lir/nasim/zj7;->b:Lir/nasim/td7;

    iget-object v2, p0, Lir/nasim/zj7;->c:Lir/nasim/D36;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Gj7;->A9(Lir/nasim/Gj7;Lir/nasim/td7;Lir/nasim/D36;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

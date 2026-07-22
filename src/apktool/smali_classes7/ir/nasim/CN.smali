.class public final synthetic Lir/nasim/CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/DN;

.field public final synthetic b:Lir/nasim/Ou3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DN;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CN;->a:Lir/nasim/DN;

    iput-object p2, p0, Lir/nasim/CN;->b:Lir/nasim/Ou3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CN;->a:Lir/nasim/DN;

    iget-object v1, p0, Lir/nasim/CN;->b:Lir/nasim/Ou3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lir/nasim/DN$a;->t(Lir/nasim/DN;Lir/nasim/Ou3;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lir/nasim/xQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/wQ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xQ;->a:Lir/nasim/wQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xQ;->a:Lir/nasim/wQ;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lir/nasim/wQ$l;->t(Lir/nasim/wQ;Ljava/util/Set;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

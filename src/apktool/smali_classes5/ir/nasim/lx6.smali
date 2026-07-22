.class public final synthetic Lir/nasim/lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/cD2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/cD2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lx6;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/lx6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/lx6;->c:Lir/nasim/cD2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lx6;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/lx6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/lx6;->c:Lir/nasim/cD2;

    invoke-static {v0, v1, v2}, Lir/nasim/gx6$c;->h(Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/cD2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

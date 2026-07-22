.class public final synthetic Lir/nasim/jC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/xC1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/xC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jC1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/jC1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/jC1;->c:Lir/nasim/xC1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jC1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jC1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/jC1;->c:Lir/nasim/xC1;

    check-cast p1, Lir/nasim/OH6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/xC1;->j9(Ljava/lang/String;Ljava/lang/String;Lir/nasim/xC1;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

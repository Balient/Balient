.class public final synthetic Lir/nasim/fQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Bx4;

.field public final synthetic b:Lir/nasim/WO;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bx4;Lir/nasim/WO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fQ;->a:Lir/nasim/Bx4;

    iput-object p2, p0, Lir/nasim/fQ;->b:Lir/nasim/WO;

    iput-object p3, p0, Lir/nasim/fQ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/fQ;->a:Lir/nasim/Bx4;

    iget-object v1, p0, Lir/nasim/fQ;->b:Lir/nasim/WO;

    iget-object v2, p0, Lir/nasim/fQ;->c:Ljava/lang/String;

    check-cast p1, Lir/nasim/UQ;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/hQ;->c(Lir/nasim/Bx4;Lir/nasim/WO;Ljava/lang/String;Lir/nasim/UQ;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

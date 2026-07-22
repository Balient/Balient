.class public final synthetic Lir/nasim/u66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/AA1;

.field public final synthetic b:Lir/nasim/UF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AA1;Lir/nasim/UF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u66;->a:Lir/nasim/AA1;

    iput-object p2, p0, Lir/nasim/u66;->b:Lir/nasim/UF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u66;->a:Lir/nasim/AA1;

    iget-object v1, p0, Lir/nasim/u66;->b:Lir/nasim/UF4;

    invoke-static {v0, v1, p1}, Lir/nasim/x66;->z(Lir/nasim/AA1;Lir/nasim/UF4;Ljava/lang/Object;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

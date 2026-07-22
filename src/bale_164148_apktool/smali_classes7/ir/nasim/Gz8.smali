.class public final synthetic Lir/nasim/Gz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Pc2;

.field public final synthetic b:Lir/nasim/Dz8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pc2;Lir/nasim/Dz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gz8;->a:Lir/nasim/Pc2;

    iput-object p2, p0, Lir/nasim/Gz8;->b:Lir/nasim/Dz8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gz8;->a:Lir/nasim/Pc2;

    iget-object v1, p0, Lir/nasim/Gz8;->b:Lir/nasim/Dz8;

    invoke-static {v0, v1}, Lir/nasim/Dz8$b$a;->b(Lir/nasim/Pc2;Lir/nasim/Dz8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

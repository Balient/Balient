.class public final synthetic Lir/nasim/Fz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Dz8;

.field public final synthetic b:Lir/nasim/Pc2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Dz8;Lir/nasim/Pc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fz8;->a:Lir/nasim/Dz8;

    iput-object p2, p0, Lir/nasim/Fz8;->b:Lir/nasim/Pc2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Fz8;->a:Lir/nasim/Dz8;

    iget-object v1, p0, Lir/nasim/Fz8;->b:Lir/nasim/Pc2;

    invoke-static {v0, v1}, Lir/nasim/Dz8$b$a;->c(Lir/nasim/Dz8;Lir/nasim/Pc2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

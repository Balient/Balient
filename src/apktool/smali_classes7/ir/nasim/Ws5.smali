.class public final synthetic Lir/nasim/Ws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vs5;

.field public final synthetic b:Lir/nasim/Vs5$b$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vs5;Lir/nasim/Vs5$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ws5;->a:Lir/nasim/Vs5;

    iput-object p2, p0, Lir/nasim/Ws5;->b:Lir/nasim/Vs5$b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ws5;->a:Lir/nasim/Vs5;

    iget-object v1, p0, Lir/nasim/Ws5;->b:Lir/nasim/Vs5$b$a;

    invoke-static {v0, v1}, Lir/nasim/Vs5$b;->t(Lir/nasim/Vs5;Lir/nasim/Vs5$b$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

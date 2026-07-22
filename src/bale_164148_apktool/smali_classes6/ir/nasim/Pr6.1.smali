.class public final synthetic Lir/nasim/Pr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Pk5;

.field public final synthetic b:Lir/nasim/Qi8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk5;Lir/nasim/Qi8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pr6;->a:Lir/nasim/Pk5;

    iput-object p2, p0, Lir/nasim/Pr6;->b:Lir/nasim/Qi8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Pr6;->a:Lir/nasim/Pk5;

    iget-object v1, p0, Lir/nasim/Pr6;->b:Lir/nasim/Qi8;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/zs6;->f0(Lir/nasim/Pk5;Lir/nasim/Qi8;Lir/nasim/WH8;)V

    return-void
.end method

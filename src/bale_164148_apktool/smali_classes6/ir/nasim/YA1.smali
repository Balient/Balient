.class public final synthetic Lir/nasim/YA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/IB1;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/a05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YA1;->a:Lir/nasim/IB1;

    iput-object p2, p0, Lir/nasim/YA1;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/YA1;->c:Lir/nasim/a05;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/YA1;->a:Lir/nasim/IB1;

    iget-object v1, p0, Lir/nasim/YA1;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/YA1;->c:Lir/nasim/a05;

    check-cast p1, Lir/nasim/W15;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/IB1;->R0(Lir/nasim/IB1;Lir/nasim/Pk5;Lir/nasim/a05;Lir/nasim/W15;)V

    return-void
.end method

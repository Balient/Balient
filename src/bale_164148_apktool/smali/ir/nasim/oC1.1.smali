.class public final synthetic Lir/nasim/oC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/DT3;

.field public final synthetic b:Lir/nasim/w08;

.field public final synthetic c:Lir/nasim/OX4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DT3;Lir/nasim/w08;Lir/nasim/OX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oC1;->a:Lir/nasim/DT3;

    iput-object p2, p0, Lir/nasim/oC1;->b:Lir/nasim/w08;

    iput-object p3, p0, Lir/nasim/oC1;->c:Lir/nasim/OX4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/oC1;->a:Lir/nasim/DT3;

    iget-object v1, p0, Lir/nasim/oC1;->b:Lir/nasim/w08;

    iget-object v2, p0, Lir/nasim/oC1;->c:Lir/nasim/OX4;

    check-cast p1, Lir/nasim/ef2;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/EC1;->h(Lir/nasim/DT3;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

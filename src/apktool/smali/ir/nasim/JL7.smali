.class public final synthetic Lir/nasim/JL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tH1;

.field public final synthetic b:Lir/nasim/ZQ4;

.field public final synthetic c:Lir/nasim/SN7;

.field public final synthetic d:Lir/nasim/HM3;

.field public final synthetic e:Lir/nasim/dt0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tH1;Lir/nasim/ZQ4;Lir/nasim/SN7;Lir/nasim/HM3;Lir/nasim/dt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JL7;->a:Lir/nasim/tH1;

    iput-object p2, p0, Lir/nasim/JL7;->b:Lir/nasim/ZQ4;

    iput-object p3, p0, Lir/nasim/JL7;->c:Lir/nasim/SN7;

    iput-object p4, p0, Lir/nasim/JL7;->d:Lir/nasim/HM3;

    iput-object p5, p0, Lir/nasim/JL7;->e:Lir/nasim/dt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/JL7;->a:Lir/nasim/tH1;

    iget-object v1, p0, Lir/nasim/JL7;->b:Lir/nasim/ZQ4;

    iget-object v2, p0, Lir/nasim/JL7;->c:Lir/nasim/SN7;

    iget-object v3, p0, Lir/nasim/JL7;->d:Lir/nasim/HM3;

    iget-object v4, p0, Lir/nasim/JL7;->e:Lir/nasim/dt0;

    move-object v5, p1

    check-cast v5, Lir/nasim/Du1;

    invoke-static/range {v0 .. v5}, Lir/nasim/KL7;->a(Lir/nasim/tH1;Lir/nasim/ZQ4;Lir/nasim/SN7;Lir/nasim/HM3;Lir/nasim/dt0;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

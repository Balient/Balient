.class public final synthetic Lir/nasim/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Vz1;

.field public final synthetic b:Lir/nasim/RU7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vz1;Lir/nasim/RU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ai0;->a:Lir/nasim/Vz1;

    iput-object p2, p0, Lir/nasim/ai0;->b:Lir/nasim/RU7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ai0;->a:Lir/nasim/Vz1;

    iget-object v1, p0, Lir/nasim/ai0;->b:Lir/nasim/RU7;

    invoke-static {v0, v1}, Lir/nasim/bi0;->c(Lir/nasim/Vz1;Lir/nasim/RU7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

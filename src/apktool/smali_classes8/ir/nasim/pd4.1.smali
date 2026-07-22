.class public final synthetic Lir/nasim/pd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/sd4;

.field public final synthetic b:Lir/nasim/Ec4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sd4;Lir/nasim/Ec4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pd4;->a:Lir/nasim/sd4;

    iput-object p2, p0, Lir/nasim/pd4;->b:Lir/nasim/Ec4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pd4;->a:Lir/nasim/sd4;

    iget-object v1, p0, Lir/nasim/pd4;->b:Lir/nasim/Ec4;

    invoke-static {v0, v1}, Lir/nasim/sd4;->a9(Lir/nasim/sd4;Lir/nasim/Ec4;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

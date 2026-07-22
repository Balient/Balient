.class public final synthetic Lir/nasim/DZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/EZ;

.field public final synthetic b:Lir/nasim/Du1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/EZ;Lir/nasim/Du1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DZ;->a:Lir/nasim/EZ;

    iput-object p2, p0, Lir/nasim/DZ;->b:Lir/nasim/Du1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DZ;->a:Lir/nasim/EZ;

    iget-object v1, p0, Lir/nasim/DZ;->b:Lir/nasim/Du1;

    invoke-static {v0, v1}, Lir/nasim/EZ;->J2(Lir/nasim/EZ;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

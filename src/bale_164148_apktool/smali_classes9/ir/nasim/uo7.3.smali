.class public final synthetic Lir/nasim/uo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Fo7;

.field public final synthetic b:Lir/nasim/X76;

.field public final synthetic c:Lir/nasim/wp7;

.field public final synthetic d:Lir/nasim/cp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Fo7;Lir/nasim/X76;Lir/nasim/wp7;Lir/nasim/cp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uo7;->a:Lir/nasim/Fo7;

    iput-object p2, p0, Lir/nasim/uo7;->b:Lir/nasim/X76;

    iput-object p3, p0, Lir/nasim/uo7;->c:Lir/nasim/wp7;

    iput-object p4, p0, Lir/nasim/uo7;->d:Lir/nasim/cp7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uo7;->a:Lir/nasim/Fo7;

    iget-object v1, p0, Lir/nasim/uo7;->b:Lir/nasim/X76;

    iget-object v2, p0, Lir/nasim/uo7;->c:Lir/nasim/wp7;

    iget-object v3, p0, Lir/nasim/uo7;->d:Lir/nasim/cp7;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Fo7;->o6(Lir/nasim/Fo7;Lir/nasim/X76;Lir/nasim/wp7;Lir/nasim/cp7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

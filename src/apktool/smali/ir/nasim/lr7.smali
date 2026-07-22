.class public final synthetic Lir/nasim/lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ko3;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ko3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lr7;->a:Lir/nasim/Ko3;

    iput-boolean p2, p0, Lir/nasim/lr7;->b:Z

    iput-boolean p3, p0, Lir/nasim/lr7;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lr7;->a:Lir/nasim/Ko3;

    iget-boolean v1, p0, Lir/nasim/lr7;->b:Z

    iget-boolean v2, p0, Lir/nasim/lr7;->c:Z

    check-cast p1, Lir/nasim/b92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/mr7;->b(Lir/nasim/Ko3;ZZLir/nasim/b92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method

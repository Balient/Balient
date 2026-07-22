.class public final synthetic Lir/nasim/C30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/r30$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/r30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C30;->a:Lir/nasim/r30$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C30;->a:Lir/nasim/r30$a;

    invoke-static {v0}, Lir/nasim/D30;->c(Lir/nasim/r30$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

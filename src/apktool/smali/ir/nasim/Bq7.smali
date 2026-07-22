.class public final synthetic Lir/nasim/Bq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/kw;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Bq7;->a:Lir/nasim/kw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bq7;->a:Lir/nasim/kw;

    invoke-static {v0}, Lir/nasim/Jq7;->d(Lir/nasim/kw;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

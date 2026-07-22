.class public final synthetic Lir/nasim/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/gb;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Oa;->a:Lir/nasim/gb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oa;->a:Lir/nasim/gb;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/gb;->v6(Lir/nasim/gb;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method

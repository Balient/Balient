.class public final synthetic Lir/nasim/Zz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/aA4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/aA4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zz4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Zz4;->b:Lir/nasim/aA4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Zz4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Zz4;->b:Lir/nasim/aA4;

    invoke-static {v0, v1}, Lir/nasim/aA4;->H0(Ljava/lang/String;Lir/nasim/aA4;)Lir/nasim/r55;

    move-result-object v0

    return-object v0
.end method

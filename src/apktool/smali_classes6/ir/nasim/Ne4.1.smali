.class public final synthetic Lir/nasim/Ne4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rt6;


# instance fields
.field public final synthetic a:Lir/nasim/Pe4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pe4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ne4;->a:Lir/nasim/Pe4;

    iput-object p2, p0, Lir/nasim/Ne4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ne4;->a:Lir/nasim/Pe4;

    iget-object v1, p0, Lir/nasim/Ne4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/Pe4;->f(Lir/nasim/Pe4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

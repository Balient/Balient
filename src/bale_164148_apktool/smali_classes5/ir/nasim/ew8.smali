.class public final synthetic Lir/nasim/ew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Po8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ew8;->a:Lir/nasim/Po8;

    iput-object p2, p0, Lir/nasim/ew8;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/ew8;->c:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ew8;->a:Lir/nasim/Po8;

    iget-object v1, p0, Lir/nasim/ew8;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/ew8;->c:Lir/nasim/aG4;

    invoke-static {v0, v1, v2}, Lir/nasim/Qv8$d$d;->c(Lir/nasim/Po8;Ljava/lang/String;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lir/nasim/Ud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sd1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Bd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Bd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ud1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Ud1;->b:Lir/nasim/Bd1;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Md1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ud1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Ud1;->b:Lir/nasim/Bd1;

    invoke-static {v0, v1, p1}, Lir/nasim/Vd1;->b(Ljava/lang/String;Lir/nasim/Bd1;Lir/nasim/Md1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

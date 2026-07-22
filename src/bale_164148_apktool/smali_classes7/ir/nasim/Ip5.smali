.class public final synthetic Lir/nasim/Ip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ip5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ip5;->a:Ljava/lang/String;

    invoke-static {v0}, Lir/nasim/Kp5$a;->c(Ljava/lang/String;)Lir/nasim/aG4;

    move-result-object v0

    return-object v0
.end method

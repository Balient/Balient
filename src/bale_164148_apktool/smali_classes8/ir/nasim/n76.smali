.class public final synthetic Lir/nasim/n76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n76;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/n76;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n76;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/n76;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/h76$c;->c(Lir/nasim/KS2;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

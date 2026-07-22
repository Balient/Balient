.class public final synthetic Lir/nasim/H93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/ea3;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/ea3;ZLir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H93;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/H93;->b:Lir/nasim/ea3;

    iput-boolean p3, p0, Lir/nasim/H93;->c:Z

    iput-object p4, p0, Lir/nasim/H93;->d:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/H93;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/H93;->b:Lir/nasim/ea3;

    iget-boolean v2, p0, Lir/nasim/H93;->c:Z

    iget-object v3, p0, Lir/nasim/H93;->d:Lir/nasim/KS2;

    check-cast p1, Lir/nasim/Y43;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/ea3;->K0(Ljava/lang/String;Lir/nasim/ea3;ZLir/nasim/KS2;Lir/nasim/Y43;)V

    return-void
.end method

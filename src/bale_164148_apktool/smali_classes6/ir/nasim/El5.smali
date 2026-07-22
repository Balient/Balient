.class public final synthetic Lir/nasim/El5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/El5;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/El5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/El5;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/El5;->b:Ljava/lang/String;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/Gl5;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Hl5;

    move-result-object p1

    return-object p1
.end method

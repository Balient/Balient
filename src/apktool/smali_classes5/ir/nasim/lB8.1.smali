.class public final synthetic Lir/nasim/lB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lB8;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/lB8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/lB8;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/lB8;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/nB8;->b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/GJ5;)V

    return-void
.end method

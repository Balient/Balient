.class public final synthetic Lir/nasim/JM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/SM6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SM6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JM6;->a:Lir/nasim/SM6;

    iput-object p2, p0, Lir/nasim/JM6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JM6;->a:Lir/nasim/SM6;

    iget-object v1, p0, Lir/nasim/JM6;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/SM6;->j9(Lir/nasim/SM6;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lir/nasim/IC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lir/nasim/iQ5;

.field public final synthetic f:[Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/iQ5;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/IC2;->a:I

    iput-object p2, p0, Lir/nasim/IC2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/IC2;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/IC2;->d:Ljava/io/File;

    iput-object p5, p0, Lir/nasim/IC2;->e:Lir/nasim/iQ5;

    iput-object p6, p0, Lir/nasim/IC2;->f:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/IC2;->a:I

    iget-object v1, p0, Lir/nasim/IC2;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/IC2;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/IC2;->d:Ljava/io/File;

    iget-object v4, p0, Lir/nasim/IC2;->e:Lir/nasim/iQ5;

    iget-object v5, p0, Lir/nasim/IC2;->f:[Z

    invoke-static/range {v0 .. v5}, Lir/nasim/LC2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;Lir/nasim/iQ5;[Z)V

    return-void
.end method
